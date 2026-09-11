.class public final Lcom/bytedance/android/ad/sheo/SHComponentType;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/ad/sheo/SHComponentType;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e678

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ad/sheo/SHComponentType;

    invoke-direct {v0}, Lcom/bytedance/android/ad/sheo/SHComponentType;-><init>()V

    sput-object v0, Lcom/bytedance/android/ad/sheo/SHComponentType;->INSTANCE:Lcom/bytedance/android/ad/sheo/SHComponentType;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
