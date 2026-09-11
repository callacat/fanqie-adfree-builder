.class public final Lp46/u0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls05/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp46/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lp46/x0;

.field public final e:Lp46/v0;

.field public final f:Lp46/y0;

.field public final g:Lp46/w0;

.field public h:Lp46/u0$a;

.field public i:Lxh5/m;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9af95

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lp46/q0;Lp46/r0;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593798
    iput-object p1, p0, Lp46/u0$b;->a:Landroid/content/Context;

    .line 50593800
    iput-object p2, p0, Lp46/u0$b;->b:Lkotlin/jvm/functions/Function0;

    .line 50593802
    iput-object p3, p0, Lp46/u0$b;->c:Lkotlin/jvm/functions/Function0;

    .line 50593804
    new-instance p1, Lp46/x0;

    .line 50593806
    invoke-direct {p1}, Lp46/x0;-><init>()V

    .line 50593809
    iput-object p1, p0, Lp46/u0$b;->d:Lp46/x0;

    .line 50593811
    new-instance p1, Lp46/v0;

    .line 50593813
    invoke-direct {p1, p0}, Lp46/v0;-><init>(Lp46/u0$b;)V

    .line 50593816
    iput-object p1, p0, Lp46/u0$b;->e:Lp46/v0;

    .line 50593818
    new-instance p1, Lp46/y0;

    .line 50593820
    invoke-direct {p1}, Lp46/y0;-><init>()V

    .line 50593823
    iput-object p1, p0, Lp46/u0$b;->f:Lp46/y0;

    .line 50593825
    new-instance p1, Lp46/w0;

    .line 50593827
    invoke-direct {p1, p0}, Lp46/w0;-><init>(Lp46/u0$b;)V

    .line 50593830
    iput-object p1, p0, Lp46/u0$b;->g:Lp46/w0;

    .line 50593832
    return-void
.end method


# virtual methods
.method public final a()Ls05/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lp46/u0$b;->e:Lp46/v0;

    .line 2
    return-object v0
.end method

.method public final b()Ls05/j;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lp46/u0$b;->f:Lp46/y0;

    .line 2
    return-object v0
.end method

.method public final c()Ls05/h;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lp46/u0$b;->d:Lp46/x0;

    .line 2
    return-object v0
.end method

.method public final d()Lcom/dragon/read/feed/staggeredfeed/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lp46/u0$b;->g:Lp46/w0;

    .line 2
    return-object v0
.end method

.method public final e()Lp46/u0$a;
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 262153
    move-result-object v0

    .line 262154
    new-instance v1, Lp46/u0$a;

    .line 262156
    iget-object v2, p0, Lp46/u0$b;->b:Lkotlin/jvm/functions/Function0;

    .line 262158
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262161
    move-result-object v2

    .line 262162
    check-cast v2, Ljava/lang/Number;

    .line 262164
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 262167
    move-result v2

    .line 262168
    invoke-virtual {v0}, Lcom/dragon/read/reader/services/k0;->b()I

    .line 262171
    move-result v3

    .line 262172
    invoke-virtual {v0}, Lcom/dragon/read/reader/services/k0;->g()Z

    .line 262175
    move-result v0

    .line 262176
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262179
    move-result v4

    .line 262180
    invoke-direct {v1, v2, v3, v0, v4}, Lp46/u0$a;-><init>(IIZZ)V

    .line 262183
    return-object v1
.end method

.method public final f()Lxh5/m;
    .registers 13

    .prologue
    .line 327680
    iget-object v0, p0, Lp46/u0$b;->i:Lxh5/m;

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    return-object v0

    .line 327685
    :cond_5
    invoke-virtual {p0}, Lp46/u0$b;->e()Lp46/u0$a;

    .line 327688
    move-result-object v0

    .line 327689
    iget-boolean v1, v0, Lp46/u0$a;->c:Z

    .line 327691
    if-eqz v1, :cond_18

    .line 327693
    sget-object v1, Lcom/dragon/read/util/i5;->a:Lcom/dragon/read/util/i5;

    .line 327695
    iget v2, v0, Lp46/u0$a;->a:I

    .line 327697
    iget v3, v0, Lp46/u0$a;->b:I

    .line 327699
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/util/i5;->c(II)I

    .line 327702
    move-result v1

    .line 327703
    goto :goto_22

    .line 327704
    :cond_18
    sget-object v1, Lcom/dragon/read/util/i5;->a:Lcom/dragon/read/util/i5;

    .line 327706
    iget v2, v0, Lp46/u0$a;->a:I

    .line 327708
    iget v3, v0, Lp46/u0$a;->b:I

    .line 327710
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/util/i5;->b(II)I

    .line 327713
    move-result v1

    .line 327714
    :goto_22
    new-instance v11, Lxh5/m;

    .line 327716
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327719
    move-result-object v3

    .line 327720
    iget v1, v0, Lp46/u0$a;->a:I

    .line 327722
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 327725
    move-result v1

    .line 327726
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327729
    move-result-object v4

    .line 327730
    iget v1, v0, Lp46/u0$a;->a:I

    .line 327732
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 327735
    move-result v1

    .line 327736
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327739
    move-result-object v5

    .line 327740
    iget v1, v0, Lp46/u0$a;->a:I

    .line 327742
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText70Color(I)I

    .line 327745
    move-result v1

    .line 327746
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327749
    move-result-object v6

    .line 327750
    iget v1, v0, Lp46/u0$a;->a:I

    .line 327752
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlight10Color(I)I

    .line 327755
    move-result v1

    .line 327756
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327759
    move-result-object v7

    .line 327760
    iget v1, v0, Lp46/u0$a;->a:I

    .line 327762
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 327765
    move-result v1

    .line 327766
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327769
    move-result-object v8

    .line 327770
    const/4 v9, 0x0

    .line 327771
    const/16 v10, 0x40

    .line 327773
    move-object v2, v11

    .line 327774
    invoke-direct/range {v2 .. v10}, Lxh5/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 327777
    iput-object v0, p0, Lp46/u0$b;->h:Lp46/u0$a;

    .line 327779
    iput-object v11, p0, Lp46/u0$b;->i:Lxh5/m;

    .line 327781
    return-object v11
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lp46/u0$b;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method
