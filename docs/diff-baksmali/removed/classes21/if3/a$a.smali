.class public final synthetic Lif3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lif3/a;
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
    .registers 5

    const v0, 0x8ffa4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    invoke-static {}, Lcom/dragon/read/rpc/model/ToneGuideType;->values()[Lcom/dragon/read/rpc/model/ToneGuideType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_e
    sget-object v2, Lcom/dragon/read/rpc/model/ToneGuideType;->New:Lcom/dragon/read/rpc/model/ToneGuideType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_16} :catch_16

    :catch_16
    const/4 v2, 0x2

    :try_start_17
    sget-object v3, Lcom/dragon/read/rpc/model/ToneGuideType;->Upgrade:Lcom/dragon/read/rpc/model/ToneGuideType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_1f} :catch_1f

    :catch_1f
    sput-object v0, Lif3/a$a;->a:[I

    invoke-static {}, Lcom/bytedance/kmp/reading/model/ToneGuideType;->values()[Lcom/bytedance/kmp/reading/model/ToneGuideType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_28
    sget-object v3, Lcom/bytedance/kmp/reading/model/ToneGuideType;->New:Lcom/bytedance/kmp/reading/model/ToneGuideType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_30} :catch_30

    :catch_30
    :try_start_30
    sget-object v3, Lcom/bytedance/kmp/reading/model/ToneGuideType;->Upgrade:Lcom/bytedance/kmp/reading/model/ToneGuideType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_38} :catch_38

    :catch_38
    invoke-static {}, Lcom/dragon/read/rpc/model/ToneGender;->values()[Lcom/dragon/read/rpc/model/ToneGender;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_3f
    sget-object v3, Lcom/dragon/read/rpc/model/ToneGender;->MultiRole:Lcom/dragon/read/rpc/model/ToneGender;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_47
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_47} :catch_47

    :catch_47
    :try_start_47
    sget-object v3, Lcom/dragon/read/rpc/model/ToneGender;->Male:Lcom/dragon/read/rpc/model/ToneGender;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_4f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_47 .. :try_end_4f} :catch_4f

    :catch_4f
    const/4 v3, 0x3

    :try_start_50
    sget-object v4, Lcom/dragon/read/rpc/model/ToneGender;->Female:Lcom/dragon/read/rpc/model/ToneGender;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_58
    .catch Ljava/lang/NoSuchFieldError; {:try_start_50 .. :try_end_58} :catch_58

    :catch_58
    sput-object v0, Lif3/a$a;->b:[I

    invoke-static {}, Lcom/bytedance/kmp/reading/model/ToneGender;->values()[Lcom/bytedance/kmp/reading/model/ToneGender;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_61
    sget-object v4, Lcom/bytedance/kmp/reading/model/ToneGender;->MultiRole:Lcom/bytedance/kmp/reading/model/ToneGender;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_69
    .catch Ljava/lang/NoSuchFieldError; {:try_start_61 .. :try_end_69} :catch_69

    :catch_69
    :try_start_69
    sget-object v1, Lcom/bytedance/kmp/reading/model/ToneGender;->Male:Lcom/bytedance/kmp/reading/model/ToneGender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_71
    .catch Ljava/lang/NoSuchFieldError; {:try_start_69 .. :try_end_71} :catch_71

    :catch_71
    :try_start_71
    sget-object v1, Lcom/bytedance/kmp/reading/model/ToneGender;->Female:Lcom/bytedance/kmp/reading/model/ToneGender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_79
    .catch Ljava/lang/NoSuchFieldError; {:try_start_71 .. :try_end_79} :catch_79

    :catch_79
    return-void
.end method
