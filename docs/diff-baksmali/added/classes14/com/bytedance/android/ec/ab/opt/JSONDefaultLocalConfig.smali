.class public abstract Lcom/bytedance/android/ec/ab/opt/JSONDefaultLocalConfig;
.super Lcom/bytedance/android/ec/ab/opt/IDefaultLocalConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ec/ab/opt/JSONDefaultLocalConfig$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Config:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/android/ec/ab/opt/IDefaultLocalConfig<",
        "TConfig;>;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/android/ec/ab/opt/JSONDefaultLocalConfig$a;

.field public static final gson$delegate:Lkotlin/Lazy;


# instance fields
.field private final classOfT:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TConfig;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7ef48

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/ec/ab/opt/JSONDefaultLocalConfig$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/ec/ab/opt/JSONDefaultLocalConfig$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/ec/ab/opt/JSONDefaultLocalConfig;->Companion:Lcom/bytedance/android/ec/ab/opt/JSONDefaultLocalConfig$a;

    .line 196621
    sget-object v0, Lcom/bytedance/android/ec/ab/opt/JSONDefaultLocalConfig$Companion$gson$2;->INSTANCE:Lcom/bytedance/android/ec/ab/opt/JSONDefaultLocalConfig$Companion$gson$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/ec/ab/opt/JSONDefaultLocalConfig;->gson$delegate:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TConfig;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/android/ec/ab/opt/IDefaultLocalConfig;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/ec/ab/opt/JSONDefaultLocalConfig;->classOfT:Ljava/lang/Class;

    .line 16908297
    return-void
.end method


# virtual methods
.method public abstract getJSONText()Ljava/lang/String;
.end method

.method public final onConfigInit()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TConfig;"
        }
    .end annotation

    .prologue
    .line 196608
    :try_start_0
    sget-object v0, Lcom/bytedance/android/ec/ab/opt/JSONDefaultLocalConfig;->Companion:Lcom/bytedance/android/ec/ab/opt/JSONDefaultLocalConfig$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/bytedance/android/ec/ab/opt/JSONDefaultLocalConfig;->gson$delegate:Lkotlin/Lazy;

    .line 196615
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Lcom/google/gson/Gson;

    .line 196621
    invoke-virtual {p0}, Lcom/bytedance/android/ec/ab/opt/JSONDefaultLocalConfig;->getJSONText()Ljava/lang/String;

    .line 196624
    move-result-object v1

    .line 196625
    iget-object v2, p0, Lcom/bytedance/android/ec/ab/opt/JSONDefaultLocalConfig;->classOfT:Ljava/lang/Class;

    .line 196627
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 196630
    move-result-object v0
    :try_end_17
    .catchall {:try_start_0 .. :try_end_17} :catchall_18

    .line 196631
    goto :goto_19

    .line 196632
    :catchall_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    return-object v0
.end method
