.class public final Lcom/bytedance/android/annie/api/resource/AnnieSourceFrom;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/annie/api/resource/AnnieSourceFrom;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e711

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/annie/api/resource/AnnieSourceFrom;

    invoke-direct {v0}, Lcom/bytedance/android/annie/api/resource/AnnieSourceFrom;-><init>()V

    sput-object v0, Lcom/bytedance/android/annie/api/resource/AnnieSourceFrom;->INSTANCE:Lcom/bytedance/android/annie/api/resource/AnnieSourceFrom;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
