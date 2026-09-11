.class public final Lcom/bytedance/android/annie/service/redirect/IShortSchemeRedirectService$ErrorMsg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/annie/service/redirect/IShortSchemeRedirectService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ErrorMsg"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/annie/service/redirect/IShortSchemeRedirectService$ErrorMsg;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e9f6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/annie/service/redirect/IShortSchemeRedirectService$ErrorMsg;

    invoke-direct {v0}, Lcom/bytedance/android/annie/service/redirect/IShortSchemeRedirectService$ErrorMsg;-><init>()V

    sput-object v0, Lcom/bytedance/android/annie/service/redirect/IShortSchemeRedirectService$ErrorMsg;->INSTANCE:Lcom/bytedance/android/annie/service/redirect/IShortSchemeRedirectService$ErrorMsg;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
