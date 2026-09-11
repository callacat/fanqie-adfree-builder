.class public abstract Lnw7/b$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lnw7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnw7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnw7/b$a$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa488a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method
