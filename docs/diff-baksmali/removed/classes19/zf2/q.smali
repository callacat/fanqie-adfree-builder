.class public final Lzf2/q;
.super Lfe2/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzf2/q$a;
    }
.end annotation


# static fields
.field public static final o:Lzf2/q$a;


# instance fields
.field public final j:Landroid/content/Context;

.field public final k:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

.field public final l:Lhr2/c;

.field public final m:Z

.field public final n:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c20e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzf2/q$a;

    invoke-direct {v0}, Lzf2/q$a;-><init>()V

    sput-object v0, Lzf2/q;->o:Lzf2/q$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;Lhr2/c;ZLjava/lang/String;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Lfe2/c;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p1, p0, Lzf2/q;->j:Landroid/content/Context;

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lzf2/q;->k:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 84082697
    .line 84082698
    iput-object p3, p0, Lzf2/q;->l:Lhr2/c;

    .line 84082699
    .line 84082700
    iput-boolean p4, p0, Lzf2/q;->m:Z

    .line 84082701
    .line 84082702
    iput-object p5, p0, Lzf2/q;->n:Ljava/lang/String;

    .line 84082703
    .line 84082704
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 84082705
    .line 84082706
    .line 84082707
    move-result-object p1

    .line 84082708
    const p2, 0x7f061b90

    .line 84082709
    .line 84082710
    .line 84082711
    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 84082712
    .line 84082713
    .line 84082714
    move-result-object p1

    .line 84082715
    iput-object p1, p0, Lfe2/c;->b:Ljava/lang/String;

    .line 84082716
    .line 84082717
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object p1, Lzf2/q;->o:Lzf2/q$a;

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lzf2/q;->j:Landroid/content/Context;

    .line 16973831
    .line 16973832
    iget-object v1, p0, Lzf2/q;->k:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 16973833
    .line 16973834
    iget-object v2, p0, Lzf2/q;->l:Lhr2/c;

    .line 16973835
    .line 16973836
    iget-boolean v3, p0, Lzf2/q;->m:Z

    .line 16973837
    .line 16973838
    iget-object v4, p0, Lzf2/q;->n:Ljava/lang/String;

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-static {v0, v1, v2, v3, v4}, Lzf2/q$a;->a(Landroid/content/Context;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;Lhr2/c;ZLjava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method
