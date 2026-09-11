.class public final Lcom/ss/android/portrait/api/AppPortraitInitializeDefault;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/portrait/api/IAppPortraitInitialize;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2db3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public tryInit()V
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/portrait/api/k;->b:Lcom/ss/android/portrait/api/k;

    .line 2
    return-void
.end method
