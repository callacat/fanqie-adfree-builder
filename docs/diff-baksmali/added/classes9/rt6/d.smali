.class public final Lrt6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/community/common/ui/scale/SwitchButtonV2$b;


# instance fields
.field public final synthetic a:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

.field public final synthetic b:Lrt6/e;


# direct methods
.method public constructor <init>(Lcom/dragon/community/common/ui/scale/SwitchButtonV2;Lrt6/e;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lrt6/d;->a:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 33619970
    iput-object p2, p0, Lrt6/d;->b:Lrt6/e;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/community/common/ui/scale/SwitchButtonV2;Z)V
    .registers 3

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final b()V
    .registers 6

    .prologue
    .line 327680
    sget v0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2$b$a;->a:I

    .line 327682
    iget-object v0, p0, Lrt6/d;->a:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 327684
    iget-boolean v0, v0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->i:Z

    .line 327686
    const/4 v1, 0x1

    .line 327687
    xor-int/2addr v0, v1

    .line 327688
    iget-object v2, p0, Lrt6/d;->b:Lrt6/e;

    .line 327690
    iget-object v2, v2, Lrt6/e;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 327692
    new-array v1, v1, [Ljava/lang/Object;

    .line 327694
    const/4 v3, 0x0

    .line 327695
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327698
    move-result-object v4

    .line 327699
    aput-object v4, v1, v3

    .line 327701
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327704
    move-result-object v2

    .line 327705
    const-string v3, "deliver"

    .line 327707
    const-string v4, "\u5207\u6362\u6bb5\u8bc4\u5f00\u5173: %s."

    .line 327709
    invoke-static {v3, v2, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327712
    sget-object v1, Lst6/a;->a:Lst6/a;

    .line 327714
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327717
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327720
    move-result-object v1

    .line 327721
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327723
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327726
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327729
    move-result-object v2

    .line 327730
    iget-object v2, v2, Lmt5/a;->a:Lmt5/g;

    .line 327732
    invoke-interface {v2}, Lmt5/g;->c()Lib6/t;

    .line 327735
    move-result-object v2

    .line 327736
    invoke-virtual {v2}, Lib6/t;->e()Lfe2/b;

    .line 327739
    move-result-object v2

    .line 327740
    iget-wide v2, v2, Lfe2/b;->i:J

    .line 327742
    invoke-static {v1, v2, v3}, Lst6/a;->c(Ljava/lang/Integer;J)V

    .line 327745
    invoke-static {v0}, Lst6/a;->e(Z)V

    .line 327748
    iget-object v0, p0, Lrt6/d;->b:Lrt6/e;

    .line 327750
    iget-object v0, v0, Lrt6/e;->j:Lcom/dragon/read/story/impl/feeds/b;

    .line 327752
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 327754
    const-string v1, "paragraph_comment_button"

    .line 327756
    invoke-virtual {v0, v1}, Ljt6/u0;->K(Ljava/lang/String;)V

    .line 327759
    iget-object v0, p0, Lrt6/d;->b:Lrt6/e;

    .line 327761
    iget-object v0, v0, Lrt6/e;->m:Landroid/view/ViewGroup;

    .line 327763
    if-nez v0, :cond_5b

    .line 327765
    const-string v0, ""

    .line 327767
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327770
    const/4 v0, 0x0

    .line 327771
    :cond_5b
    new-instance v1, Lrt6/c;

    .line 327773
    invoke-direct {v1}, Lrt6/c;-><init>()V

    .line 327776
    const-wide/16 v2, 0xc8

    .line 327778
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327781
    return-void
.end method
