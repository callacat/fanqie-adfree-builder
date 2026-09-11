.class public final synthetic Lyu6/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyu6/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const v0, 0x9ebd4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    invoke-static {}, Lcom/dragon/read/rpc/model/UgcCoverType;->values()[Lcom/dragon/read/rpc/model/UgcCoverType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_e
    sget-object v2, Lcom/dragon/read/rpc/model/UgcCoverType;->MemoStytle:Lcom/dragon/read/rpc/model/UgcCoverType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_16} :catch_16

    :catch_16
    sput-object v0, Lyu6/a$b$a;->a:[I

    invoke-static {}, Lcom/dragon/read/rpc/model/TagPosition;->values()[Lcom/dragon/read/rpc/model/TagPosition;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_1f
    sget-object v2, Lcom/dragon/read/rpc/model/TagPosition;->TopRight:Lcom/dragon/read/rpc/model/TagPosition;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_27} :catch_27

    :catch_27
    sput-object v0, Lyu6/a$b$a;->b:[I

    return-void
.end method
