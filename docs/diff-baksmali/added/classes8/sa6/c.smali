.class public final Lsa6/c;
.super Lsc2/n;
.source "SourceFile"


# instance fields
.field public final m:Lhr2/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d385

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/saas/comment/paracomment/model/StoryParaComment;Lhr2/c;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    const/4 v0, 0x1

    .line 50462724
    invoke-direct {p0, p1, p2, v0}, Lsc2/n;-><init>(Landroid/content/Context;Lcom/dragon/community/common/model/SaaSComment;Z)V

    .line 50462727
    iput-object p3, p0, Lsa6/c;->m:Lhr2/c;

    .line 50462729
    return-void
.end method


# virtual methods
.method public final c()Lhr2/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lsa6/c;->m:Lhr2/c;

    .line 2
    return-object v0
.end method
