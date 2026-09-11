.class public final Lqq6/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqq6/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqq6/h;-><init>(Lqq6/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqq6/h;


# direct methods
.method public constructor <init>(Lqq6/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqq6/h$b;->a:Lqq6/h;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lqq6/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lqq6/h$b;->a:Lqq6/h;

    .line 16908294
    invoke-virtual {v0, p1}, Lqq6/h;->c(Lqq6/a;)V

    .line 16908297
    return-void
.end method
