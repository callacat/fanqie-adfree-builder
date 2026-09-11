.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/q7$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookmall/q7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "c"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    const v0, 0x91587

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    invoke-static {}, Lcom/dragon/read/rpc/model/ExitRetainActionType;->values()[Lcom/dragon/read/rpc/model/ExitRetainActionType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_e
    sget-object v2, Lcom/dragon/read/rpc/model/ExitRetainActionType;->MaintainCurTab:Lcom/dragon/read/rpc/model/ExitRetainActionType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_16} :catch_16

    :catch_16
    const/4 v2, 0x2

    :try_start_17
    sget-object v3, Lcom/dragon/read/rpc/model/ExitRetainActionType;->ChangeTab:Lcom/dragon/read/rpc/model/ExitRetainActionType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_1f} :catch_1f

    :catch_1f
    const/4 v3, 0x3

    :try_start_20
    sget-object v4, Lcom/dragon/read/rpc/model/ExitRetainActionType;->Toast:Lcom/dragon/read/rpc/model/ExitRetainActionType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_28} :catch_28

    :catch_28
    const/4 v4, 0x4

    :try_start_29
    sget-object v5, Lcom/dragon/read/rpc/model/ExitRetainActionType;->DoubleColRefresh:Lcom/dragon/read/rpc/model/ExitRetainActionType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_31} :catch_31

    :catch_31
    const/4 v5, 0x5

    :try_start_32
    sget-object v6, Lcom/dragon/read/rpc/model/ExitRetainActionType;->DoubleColNotRefresh:Lcom/dragon/read/rpc/model/ExitRetainActionType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_3a} :catch_3a

    :catch_3a
    :try_start_3a
    sget-object v6, Lcom/dragon/read/rpc/model/ExitRetainActionType;->NextVideo:Lcom/dragon/read/rpc/model/ExitRetainActionType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x6

    aput v7, v0, v6
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_43} :catch_43

    :catch_43
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/q7$c;->a:[I

    invoke-static {}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->values()[Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_4c
    sget-object v6, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->LuckyBenefit:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c .. :try_end_54} :catch_54

    :catch_54
    :try_start_54
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookShelf:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_5c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_5c} :catch_5c

    :catch_5c
    :try_start_5c
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->MyProfile:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_64
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5c .. :try_end_64} :catch_64

    :catch_64
    :try_start_64
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->ShopMall:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_64 .. :try_end_6c} :catch_6c

    :catch_6c
    :try_start_6c
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_74
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_74} :catch_74

    :catch_74
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/q7$c;->b:[I

    return-void
.end method
