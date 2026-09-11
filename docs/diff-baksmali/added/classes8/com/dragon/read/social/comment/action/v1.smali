.class public final Lcom/dragon/read/social/comment/action/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/social/comment/action/v1$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/dragon/read/social/comment/action/v1$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d912

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/social/comment/action/v1$a;

    invoke-direct {v0}, Lcom/dragon/read/social/comment/action/v1$a;-><init>()V

    sput-object v0, Lcom/dragon/read/social/comment/action/v1;->a:Lcom/dragon/read/social/comment/action/v1$a;

    return-void
.end method
