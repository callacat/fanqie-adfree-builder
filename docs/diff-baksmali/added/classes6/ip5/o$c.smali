.class public final Lip5/o$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwt1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lip5/o;->buildConfig()Lgr1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lys1/a;Lhr1/b;)V
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    instance-of v0, p1, Lip5/b0;

    .line 67371013
    const/4 v1, 0x0

    .line 67371014
    if-eqz v0, :cond_b

    .line 67371016
    check-cast p1, Lip5/b0;

    .line 67371018
    goto :goto_c

    .line 67371019
    :cond_b
    move-object p1, v1

    .line 67371020
    :goto_c
    instance-of v0, p2, Lrp5/e;

    .line 67371022
    if-eqz v0, :cond_13

    .line 67371024
    check-cast p2, Lrp5/e;

    .line 67371026
    goto :goto_14

    .line 67371027
    :cond_13
    move-object p2, v1

    .line 67371028
    :goto_14
    if-eqz p1, :cond_1d

    .line 67371030
    if-nez p2, :cond_19

    .line 67371032
    goto :goto_1d

    .line 67371033
    :cond_19
    invoke-virtual {p1, p3, p2, p4}, Lip5/b0;->f(Lys1/a;Lrp5/e;Lkotlin/jvm/functions/Function1;)V

    .line 67371036
    return-void

    .line 67371037
    :cond_1d
    :goto_1d
    invoke-virtual {p4, v1}, Lhr1/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371040
    return-void
.end method
