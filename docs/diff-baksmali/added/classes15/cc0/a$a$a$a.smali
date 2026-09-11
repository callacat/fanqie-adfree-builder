.class public final Lcc0/a$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/base/ktextension/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcc0/a$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x814f2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method


# virtual methods
.method public final CJTag()Ljava/lang/String;
    .registers 2

    const-string v0, "CJJSWorkerLifecycleWrapper"

    return-object v0
.end method
