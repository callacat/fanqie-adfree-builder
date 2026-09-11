.class public final Lkotlin/_Assertions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ENABLED:Z

.field public static final INSTANCE:Lkotlin/_Assertions;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa52d2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lkotlin/_Assertions;

    invoke-direct {v0}, Lkotlin/_Assertions;-><init>()V

    sput-object v0, Lkotlin/_Assertions;->INSTANCE:Lkotlin/_Assertions;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getENABLED$annotations()V
    .registers 0

    return-void
.end method
