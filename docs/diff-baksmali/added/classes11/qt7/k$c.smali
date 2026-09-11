.class public final synthetic Lqt7/k$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqt7/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;->values()[Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

    .line 196611
    move-result-object v0

    .line 196612
    array-length v0, v0

    .line 196613
    new-array v0, v0, [I

    .line 196615
    sput-object v0, Lqt7/k$c;->a:[I

    .line 196617
    :try_start_9
    sget-object v1, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;->UPDATE_PROGRESS:Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

    .line 196619
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 196622
    move-result v1

    .line 196623
    const/4 v2, 0x1

    .line 196624
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    .line 196626
    :catch_12
    return-void
.end method
