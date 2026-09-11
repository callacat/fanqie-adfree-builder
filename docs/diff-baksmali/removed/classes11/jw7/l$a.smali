.class public abstract Ljw7/l$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Ljw7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljw7/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljw7/l$a$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa45f6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method
