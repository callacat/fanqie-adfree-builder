.class public abstract Lcom/bytedance/android/anniex/ability/service/BaseAnnieXPropsProvider;
.super Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/anniex/ability/service/IAnnieXPropsProvider;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ea95    # 7.27E-40f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic getPropsByActivityWithSessionId$default(Lcom/bytedance/android/anniex/ability/service/BaseAnnieXPropsProvider;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/KitType;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;
    .registers 7

    .prologue
    .line 117637120
    if-nez p6, :cond_c

    .line 117637121
    .line 117637122
    and-int/lit8 p5, p5, 0x8

    .line 117637123
    .line 117637124
    if-eqz p5, :cond_7

    .line 117637125
    .line 117637126
    const/4 p4, 0x0

    .line 117637127
    :cond_7
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/android/anniex/ability/service/BaseAnnieXPropsProvider;->getPropsByActivityWithSessionId(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/KitType;Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    .line 117637128
    .line 117637129
    .line 117637130
    move-result-object p0

    .line 117637131
    return-object p0

    .line 117637132
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 117637133
    .line 117637134
    const-string p1, "Super calls with default arguments not supported in this target, function: getPropsByActivityWithSessionId"

    .line 117637135
    .line 117637136
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 117637137
    .line 117637138
    .line 117637139
    throw p0
.end method


# virtual methods
.method public getPropsByActivity(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/KitType;Landroid/content/Context;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/service/base/utils/KitType;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/android/anniex/ability/service/IAnnieXPropsProvider$DefaultImpls;->getPropsByActivity(Lcom/bytedance/android/anniex/ability/service/IAnnieXPropsProvider;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/KitType;Landroid/content/Context;)Ljava/util/Map;

    .line 50397185
    .line 50397186
    .line 50397187
    move-result-object p1

    .line 50397188
    return-object p1
.end method

.method public getPropsByActivityWithSessionId(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/KitType;Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/service/base/utils/KitType;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method
