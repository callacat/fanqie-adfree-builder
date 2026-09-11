.class public final synthetic Lkh5/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkh5/g;
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
    .registers 6

    invoke-static {}, Lcom/dragon/read/kmp/dsl/layout/HorizontalAnchorType;->values()[Lcom/dragon/read/kmp/dsl/layout/HorizontalAnchorType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_8
    sget-object v2, Lcom/dragon/read/kmp/dsl/layout/HorizontalAnchorType;->START_TO_START:Lcom/dragon/read/kmp/dsl/layout/HorizontalAnchorType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_10} :catch_10

    :catch_10
    const/4 v2, 0x2

    :try_start_11
    sget-object v3, Lcom/dragon/read/kmp/dsl/layout/HorizontalAnchorType;->START_TO_END:Lcom/dragon/read/kmp/dsl/layout/HorizontalAnchorType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_19} :catch_19

    :catch_19
    const/4 v3, 0x3

    :try_start_1a
    sget-object v4, Lcom/dragon/read/kmp/dsl/layout/HorizontalAnchorType;->END_TO_START:Lcom/dragon/read/kmp/dsl/layout/HorizontalAnchorType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_22} :catch_22

    :catch_22
    const/4 v4, 0x4

    :try_start_23
    sget-object v5, Lcom/dragon/read/kmp/dsl/layout/HorizontalAnchorType;->END_TO_END:Lcom/dragon/read/kmp/dsl/layout/HorizontalAnchorType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_2b} :catch_2b

    :catch_2b
    sput-object v0, Lkh5/g$a;->a:[I

    invoke-static {}, Lcom/dragon/read/kmp/dsl/layout/VerticalAnchorType;->values()[Lcom/dragon/read/kmp/dsl/layout/VerticalAnchorType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_34
    sget-object v5, Lcom/dragon/read/kmp/dsl/layout/VerticalAnchorType;->TOP_TO_TOP:Lcom/dragon/read/kmp/dsl/layout/VerticalAnchorType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3c} :catch_3c

    :catch_3c
    :try_start_3c
    sget-object v1, Lcom/dragon/read/kmp/dsl/layout/VerticalAnchorType;->TOP_TO_BOTTOM:Lcom/dragon/read/kmp/dsl/layout/VerticalAnchorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_44} :catch_44

    :catch_44
    :try_start_44
    sget-object v1, Lcom/dragon/read/kmp/dsl/layout/VerticalAnchorType;->BOTTOM_TO_TOP:Lcom/dragon/read/kmp/dsl/layout/VerticalAnchorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_4c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_4c} :catch_4c

    :catch_4c
    :try_start_4c
    sget-object v1, Lcom/dragon/read/kmp/dsl/layout/VerticalAnchorType;->BOTTOM_TO_BOTTOM:Lcom/dragon/read/kmp/dsl/layout/VerticalAnchorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c .. :try_end_54} :catch_54

    :catch_54
    sput-object v0, Lkh5/g$a;->b:[I

    return-void
.end method
