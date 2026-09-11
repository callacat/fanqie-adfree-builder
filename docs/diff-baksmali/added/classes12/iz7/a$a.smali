.class public abstract Liz7/a$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Liz7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liz7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liz7/a$a$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4ade

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method
