.class public final synthetic Llv6/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llv6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/lynx/webview/TTWebSdk$ScheduleTaskType;->values()[Lcom/bytedance/lynx/webview/TTWebSdk$ScheduleTaskType;

    .line 327683
    move-result-object v0

    .line 327684
    array-length v0, v0

    .line 327685
    new-array v0, v0, [I

    .line 327687
    sput-object v0, Llv6/d$a;->b:[I

    .line 327689
    const/4 v1, 0x1

    .line 327690
    :try_start_a
    sget-object v2, Lcom/bytedance/lynx/webview/TTWebSdk$ScheduleTaskType;->Download:Lcom/bytedance/lynx/webview/TTWebSdk$ScheduleTaskType;

    .line 327692
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 327695
    move-result v2

    .line 327696
    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    .line 327698
    :catch_12
    const/4 v0, 0x2

    .line 327699
    :try_start_13
    sget-object v2, Llv6/d$a;->b:[I

    .line 327701
    sget-object v3, Lcom/bytedance/lynx/webview/TTWebSdk$ScheduleTaskType;->DexCompile:Lcom/bytedance/lynx/webview/TTWebSdk$ScheduleTaskType;

    .line 327703
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 327706
    move-result v3

    .line 327707
    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    .line 327709
    :catch_1d
    const/4 v2, 0x3

    .line 327710
    :try_start_1e
    sget-object v3, Llv6/d$a;->b:[I

    .line 327712
    sget-object v4, Lcom/bytedance/lynx/webview/TTWebSdk$ScheduleTaskType;->PreInit:Lcom/bytedance/lynx/webview/TTWebSdk$ScheduleTaskType;

    .line 327714
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 327717
    move-result v4

    .line 327718
    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    .line 327720
    :catch_28
    invoke-static {}, Lcom/bytedance/lynx/webview/TTWebSdk$TaskType;->values()[Lcom/bytedance/lynx/webview/TTWebSdk$TaskType;

    .line 327723
    move-result-object v3

    .line 327724
    array-length v3, v3

    .line 327725
    new-array v3, v3, [I

    .line 327727
    sput-object v3, Llv6/d$a;->a:[I

    .line 327729
    :try_start_31
    sget-object v4, Lcom/bytedance/lynx/webview/TTWebSdk$TaskType;->Normal:Lcom/bytedance/lynx/webview/TTWebSdk$TaskType;

    .line 327731
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 327734
    move-result v4

    .line 327735
    aput v1, v3, v4
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_39} :catch_39

    .line 327737
    :catch_39
    :try_start_39
    sget-object v1, Llv6/d$a;->a:[I

    .line 327739
    sget-object v3, Lcom/bytedance/lynx/webview/TTWebSdk$TaskType;->IO:Lcom/bytedance/lynx/webview/TTWebSdk$TaskType;

    .line 327741
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 327744
    move-result v3

    .line 327745
    aput v0, v1, v3
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_43} :catch_43

    .line 327747
    :catch_43
    :try_start_43
    sget-object v0, Llv6/d$a;->a:[I

    .line 327749
    sget-object v1, Lcom/bytedance/lynx/webview/TTWebSdk$TaskType;->Background:Lcom/bytedance/lynx/webview/TTWebSdk$TaskType;

    .line 327751
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 327754
    move-result v1

    .line 327755
    aput v2, v0, v1
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_4d} :catch_4d

    .line 327757
    :catch_4d
    :try_start_4d
    sget-object v0, Llv6/d$a;->a:[I

    .line 327759
    sget-object v1, Lcom/bytedance/lynx/webview/TTWebSdk$TaskType;->Single:Lcom/bytedance/lynx/webview/TTWebSdk$TaskType;

    .line 327761
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 327764
    move-result v1

    .line 327765
    const/4 v2, 0x4

    .line 327766
    aput v2, v0, v1
    :try_end_58
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4d .. :try_end_58} :catch_58

    .line 327768
    :catch_58
    return-void
.end method
