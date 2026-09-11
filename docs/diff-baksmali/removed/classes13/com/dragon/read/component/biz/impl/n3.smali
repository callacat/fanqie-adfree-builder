.class public final synthetic Lcom/dragon/read/component/biz/impl/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/NsCommunityImpl;->f(Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;)V

    return-void
.end method
