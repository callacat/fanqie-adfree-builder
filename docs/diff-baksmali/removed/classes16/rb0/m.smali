.class public interface abstract Lrb0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrb0/m$a;
    }
.end annotation


# virtual methods
.method public abstract a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
.end method

.method public abstract canRunInBackground()Z
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract putDependency(Ljava/lang/Class;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation
.end method

.method public abstract release()V
.end method
