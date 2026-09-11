.class public final Lz56/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li77/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b1a8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lv56/m0;->b:Lv56/m0;

    .line 16973830
    invoke-virtual {v0}, Lv56/m0;->n()Z

    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_10

    .line 16973836
    invoke-static {p1}, Lcom/dragon/read/util/n1;->a(Ljava/lang/Throwable;)V

    .line 16973839
    return-void

    .line 16973840
    :cond_10
    throw p1
.end method
