.class public final Lcom/ss/android/ugc/aweme/debug/LtedLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/debug/LtedLogger;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa30f3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/ugc/aweme/debug/LtedLogger;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/debug/LtedLogger;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/debug/LtedLogger;->INSTANCE:Lcom/ss/android/ugc/aweme/debug/LtedLogger;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final log(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method
