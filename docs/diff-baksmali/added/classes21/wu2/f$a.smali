.class public final Lwu2/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvm0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwu2/f;->b()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lwu2/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwu2/e;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lwu2/f$a;->a:Ljava/lang/String;

    .line 33619970
    iput-object p2, p0, Lwu2/f$a;->b:Lwu2/e;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method public final b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    iget-object p1, p0, Lwu2/f$a;->b:Lwu2/e;

    .line 50528261
    iget-object p1, p1, Lwu2/e;->e:Lhg1/a;

    .line 50528263
    if-eqz p1, :cond_10

    .line 50528265
    iget-object v0, p0, Lwu2/f$a;->a:Ljava/lang/String;

    .line 50528267
    invoke-virtual {p1, v0, p2}, Lhg1/a;->invoke(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50528270
    move-result-object p1

    .line 50528271
    goto :goto_11

    .line 50528272
    :cond_10
    const/4 p1, 0x0

    .line 50528273
    :goto_11
    invoke-interface {p3, p1}, Lvm0/c;->onSuccess(Ljava/lang/Object;)V

    .line 50528276
    return-void
.end method

.method public final destroy()V
    .registers 1

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lwu2/f$a;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method
