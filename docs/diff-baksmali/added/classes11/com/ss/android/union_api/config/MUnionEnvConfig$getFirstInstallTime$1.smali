.class final Lcom/ss/android/union_api/config/MUnionEnvConfig$getFirstInstallTime$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/union_api/config/MUnionEnvConfig;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ss/android/union_api/config/MUnionEnvConfig$getFirstInstallTime$1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ss/android/union_api/config/MUnionEnvConfig$getFirstInstallTime$1;

    invoke-direct {v0}, Lcom/ss/android/union_api/config/MUnionEnvConfig$getFirstInstallTime$1;-><init>()V

    sput-object v0, Lcom/ss/android/union_api/config/MUnionEnvConfig$getFirstInstallTime$1;->INSTANCE:Lcom/ss/android/union_api/config/MUnionEnvConfig$getFirstInstallTime$1;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/ss/android/union_api/config/MUnionEnvConfig$getFirstInstallTime$1;->invoke()Ljava/lang/Void;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final invoke()Ljava/lang/Void;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
