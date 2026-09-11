.class public interface abstract Lcom/byted/mgl/merge/service/api/aweme/FollowDesignateAwemeUserCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byted/mgl/merge/service/api/aweme/FollowDesignateAwemeUserCallback$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/byted/mgl/merge/service/api/aweme/FollowDesignateAwemeUserCallback$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7dd9d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    sget-object v0, Lcom/byted/mgl/merge/service/api/aweme/FollowDesignateAwemeUserCallback$a;->a:Lcom/byted/mgl/merge/service/api/aweme/FollowDesignateAwemeUserCallback$a;

    sput-object v0, Lcom/byted/mgl/merge/service/api/aweme/FollowDesignateAwemeUserCallback;->Companion:Lcom/byted/mgl/merge/service/api/aweme/FollowDesignateAwemeUserCallback$a;

    return-void
.end method


# virtual methods
.method public abstract onFailure(I)V
.end method

.method public abstract onSuccess()V
.end method
