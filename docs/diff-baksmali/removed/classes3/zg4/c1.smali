.class public final Lzg4/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqq6/e;


# instance fields
.field public final synthetic a:Lzg4/u0;


# direct methods
.method public constructor <init>(Lzg4/u0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzg4/c1;->a:Lzg4/u0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final rd(FFLcom/dragon/read/splitscreen/SplitStatus;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    const/4 p3, 0x1

    .line 50528261
    cmpg-float p1, p1, p2

    .line 50528262
    .line 50528263
    if-nez p1, :cond_a

    .line 50528264
    .line 50528265
    const/4 v0, 0x1

    .line 50528266
    :cond_a
    if-eqz v0, :cond_10

    .line 50528267
    .line 50528268
    iget-object p1, p0, Lzg4/c1;->a:Lzg4/u0;

    .line 50528269
    .line 50528270
    iput-boolean p3, p1, Lzg4/u0;->B:Z

    .line 50528271
    .line 50528272
    :cond_10
    return-void
.end method
