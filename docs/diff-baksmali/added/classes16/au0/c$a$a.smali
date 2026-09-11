.class public final synthetic Lau0/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lau0/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const v0, 0x837b7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    invoke-static {}, Lcom/ttreader/tthtmlparser/customtag/ElementNode$ElementType;->values()[Lcom/ttreader/tthtmlparser/customtag/ElementNode$ElementType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_e
    sget-object v2, Lcom/ttreader/tthtmlparser/customtag/ElementNode$ElementType;->ELEMENT:Lcom/ttreader/tthtmlparser/customtag/ElementNode$ElementType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_16} :catch_16

    :catch_16
    const/4 v2, 0x2

    :try_start_17
    sget-object v3, Lcom/ttreader/tthtmlparser/customtag/ElementNode$ElementType;->TEXT:Lcom/ttreader/tthtmlparser/customtag/ElementNode$ElementType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_1f} :catch_1f

    :catch_1f
    const/4 v3, 0x3

    :try_start_20
    sget-object v4, Lcom/ttreader/tthtmlparser/customtag/ElementNode$ElementType;->UNKNOWN:Lcom/ttreader/tthtmlparser/customtag/ElementNode$ElementType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_28} :catch_28

    :catch_28
    sput-object v0, Lau0/c$a$a;->a:[I

    invoke-static {}, Lcom/bytedance/kmp/bdrichtext/dom/ElementType;->values()[Lcom/bytedance/kmp/bdrichtext/dom/ElementType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_31
    sget-object v4, Lcom/bytedance/kmp/bdrichtext/dom/ElementType;->ELEMENT:Lcom/bytedance/kmp/bdrichtext/dom/ElementType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_39} :catch_39

    :catch_39
    :try_start_39
    sget-object v1, Lcom/bytedance/kmp/bdrichtext/dom/ElementType;->TEXT:Lcom/bytedance/kmp/bdrichtext/dom/ElementType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_41
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_41} :catch_41

    :catch_41
    :try_start_41
    sget-object v1, Lcom/bytedance/kmp/bdrichtext/dom/ElementType;->UNKNOWN:Lcom/bytedance/kmp/bdrichtext/dom/ElementType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_41 .. :try_end_49} :catch_49

    :catch_49
    return-void
.end method
