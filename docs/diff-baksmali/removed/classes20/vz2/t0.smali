.class public final Lvz2/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfn1/q0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d857

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lhx2/c;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p1}, Lhx2/c;-><init>(Z)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method
