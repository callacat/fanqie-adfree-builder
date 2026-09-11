.class public final synthetic Lvd5/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvd5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const v0, 0x96b96

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    invoke-static {}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;->values()[Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_e
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;->Public:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_16} :catch_16

    :catch_16
    const/4 v2, 0x2

    :try_start_17
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;->Private:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_1f} :catch_1f

    :catch_1f
    const/4 v3, 0x3

    :try_start_20
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;->Unknown:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_28} :catch_28

    :catch_28
    sput-object v0, Lvd5/c$a;->a:[I

    invoke-static {}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;->values()[Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_31
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;->BookGroup:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_39} :catch_39

    :catch_39
    :try_start_39
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;->BookList:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_41
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_41} :catch_41

    :catch_41
    :try_start_41
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;->Book:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_41 .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;->ShortPlayCollection:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x4

    aput v4, v0, v3
    :try_end_52
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_52} :catch_52

    :catch_52
    :try_start_52
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;->Unknown:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x5

    aput v4, v0, v3
    :try_end_5b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_52 .. :try_end_5b} :catch_5b

    :catch_5b
    sput-object v0, Lvd5/c$a;->b:[I

    invoke-static {}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/report/BookshelfReportItemKind;->values()[Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/report/BookshelfReportItemKind;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_64
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/report/BookshelfReportItemKind;->BookList:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/report/BookshelfReportItemKind;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_64 .. :try_end_6c} :catch_6c

    :catch_6c
    :try_start_6c
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/report/BookshelfReportItemKind;->Book:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/report/BookshelfReportItemKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_74
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_74} :catch_74

    :catch_74
    sput-object v0, Lvd5/c$a;->c:[I

    return-void
.end method
