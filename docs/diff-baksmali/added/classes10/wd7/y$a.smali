.class public abstract Lwd7/y$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lwd7/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwd7/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwd7/y$a$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0bf8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method
