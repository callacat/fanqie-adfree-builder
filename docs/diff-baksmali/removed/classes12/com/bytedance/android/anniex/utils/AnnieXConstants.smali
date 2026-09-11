.class public final Lcom/bytedance/android/anniex/utils/AnnieXConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/anniex/utils/AnnieXConstants;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7eccd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/anniex/utils/AnnieXConstants;

    invoke-direct {v0}, Lcom/bytedance/android/anniex/utils/AnnieXConstants;-><init>()V

    sput-object v0, Lcom/bytedance/android/anniex/utils/AnnieXConstants;->INSTANCE:Lcom/bytedance/android/anniex/utils/AnnieXConstants;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
