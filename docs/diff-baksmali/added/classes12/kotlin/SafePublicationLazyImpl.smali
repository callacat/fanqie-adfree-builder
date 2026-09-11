.class final Lkotlin/SafePublicationLazyImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/Lazy;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/SafePublicationLazyImpl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/Lazy<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/SafePublicationLazyImpl$a;

.field private static final valueUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lkotlin/SafePublicationLazyImpl<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile _value:Ljava/lang/Object;

.field private final final:Ljava/lang/Object;

.field private volatile initializer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0xa52a0

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lkotlin/SafePublicationLazyImpl$a;

    .line 196616
    invoke-direct {v0}, Lkotlin/SafePublicationLazyImpl$a;-><init>()V

    .line 196619
    sput-object v0, Lkotlin/SafePublicationLazyImpl;->Companion:Lkotlin/SafePublicationLazyImpl$a;

    .line 196621
    const-class v0, Lkotlin/SafePublicationLazyImpl;

    .line 196623
    const-class v1, Ljava/lang/Object;

    .line 196625
    const-string v2, "_value"

    .line 196627
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 196630
    move-result-object v0

    .line 196631
    sput-object v0, Lkotlin/SafePublicationLazyImpl;->valueUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 196633
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lkotlin/SafePublicationLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 16908297
    sget-object p1, Lkotlin/j;->a:Lkotlin/j;

    .line 16908299
    iput-object p1, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

    .line 16908301
    iput-object p1, p0, Lkotlin/SafePublicationLazyImpl;->final:Ljava/lang/Object;

    .line 16908303
    return-void
.end method

.method private static synthetic getFinal$annotations()V
    .registers 0

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lkotlin/InitializedLazyImpl;

    .line 131074
    invoke-virtual {p0}, Lkotlin/SafePublicationLazyImpl;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-direct {v0, v1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

    .line 131081
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

    .line 262146
    sget-object v1, Lkotlin/j;->a:Lkotlin/j;

    .line 262148
    if-eq v0, v1, :cond_7

    .line 262150
    return-object v0

    .line 262151
    :cond_7
    iget-object v0, p0, Lkotlin/SafePublicationLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 262153
    if-eqz v0, :cond_26

    .line 262155
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262158
    move-result-object v0

    .line 262159
    sget-object v2, Lkotlin/SafePublicationLazyImpl;->valueUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 262161
    :cond_11
    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262164
    move-result v3

    .line 262165
    if-eqz v3, :cond_19

    .line 262167
    const/4 v1, 0x1

    .line 262168
    goto :goto_20

    .line 262169
    :cond_19
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262172
    move-result-object v3

    .line 262173
    if-eq v3, v1, :cond_11

    .line 262175
    const/4 v1, 0x0

    .line 262176
    :goto_20
    if-eqz v1, :cond_26

    .line 262178
    const/4 v1, 0x0

    .line 262179
    iput-object v1, p0, Lkotlin/SafePublicationLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 262181
    return-object v0

    .line 262182
    :cond_26
    iget-object v0, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

    .line 262184
    return-object v0
.end method

.method public isInitialized()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

    .line 131074
    sget-object v1, Lkotlin/j;->a:Lkotlin/j;

    .line 131076
    if-eq v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lkotlin/SafePublicationLazyImpl;->isInitialized()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    invoke-virtual {p0}, Lkotlin/SafePublicationLazyImpl;->getValue()Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const-string v0, "Lazy value not initialized yet."

    .line 196625
    :goto_11
    return-object v0
.end method
