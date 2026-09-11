.class public interface abstract Lcom/byted/mgl/merge/service/api/aweme/FollowAwemeCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byted/mgl/merge/service/api/aweme/FollowAwemeCallback$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/byted/mgl/merge/service/api/aweme/FollowAwemeCallback$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7dd9b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    sget-object v0, Lcom/byted/mgl/merge/service/api/aweme/FollowAwemeCallback$a;->a:Lcom/byted/mgl/merge/service/api/aweme/FollowAwemeCallback$a;

    sput-object v0, Lcom/byted/mgl/merge/service/api/aweme/FollowAwemeCallback;->Companion:Lcom/byted/mgl/merge/service/api/aweme/FollowAwemeCallback$a;

    return-void
.end method


# virtual methods
.method public abstract onFailure(ILjava/lang/String;)V
.end method

.method public abstract onFollowAwemeResult(Ljava/lang/Boolean;)V
.end method
