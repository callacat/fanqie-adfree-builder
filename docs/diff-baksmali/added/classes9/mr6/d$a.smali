.class public final Lmr6/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/community/common/contentpublish/a$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmr6/d;->a(Landroid/content/Context;Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;ZLjava/util/Map;Ljava/lang/String;Lcm6/f;Lhr2/c;ZZLjava/lang/String;Lcom/dragon/community/common/contentpublish/a$h;)Lmr6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dragon/community/common/contentpublish/a$h<",
        "Lcom/dragon/read/saas/comment/paracomment/model/StoryParaComment;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/community/common/contentpublish/a$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dragon/community/common/contentpublish/a$h<",
            "Lcom/dragon/read/saas/comment/paracomment/model/StoryParaComment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dragon/community/common/contentpublish/a$h;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/contentpublish/a$h<",
            "Lcom/dragon/read/saas/comment/paracomment/model/StoryParaComment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lmr6/d$a;->a:Lcom/dragon/community/common/contentpublish/a$h;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final A1(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lmr6/d$a;->a:Lcom/dragon/community/common/contentpublish/a$h;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lcom/dragon/community/common/contentpublish/a$h;->A1(Ljava/lang/Throwable;)V

    .line 16842759
    :cond_7
    return-void
.end method

.method public final z1(Ljava/lang/Object;Lcom/dragon/community/common/contentpublish/a$e;Z)V
    .registers 5

    .prologue
    .line 50462720
    check-cast p1, Lcom/dragon/read/saas/comment/paracomment/model/StoryParaComment;

    .line 50462722
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462725
    iget-object v0, p0, Lmr6/d$a;->a:Lcom/dragon/community/common/contentpublish/a$h;

    .line 50462727
    if-eqz v0, :cond_c

    .line 50462729
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/community/common/contentpublish/a$h;->z1(Ljava/lang/Object;Lcom/dragon/community/common/contentpublish/a$e;Z)V

    .line 50462732
    :cond_c
    return-void
.end method
