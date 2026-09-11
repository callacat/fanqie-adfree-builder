.class public final Lcom/ss/android/union_api/consts/MannorUnionConsts;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;,
        Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ss/android/union_api/consts/MannorUnionConsts;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3330

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/union_api/consts/MannorUnionConsts;

    invoke-direct {v0}, Lcom/ss/android/union_api/consts/MannorUnionConsts;-><init>()V

    sput-object v0, Lcom/ss/android/union_api/consts/MannorUnionConsts;->INSTANCE:Lcom/ss/android/union_api/consts/MannorUnionConsts;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
