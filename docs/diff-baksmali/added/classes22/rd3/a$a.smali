.class public final Lrd3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luh5/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrd3/a;->d()Luh5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrd3/a;


# direct methods
.method public constructor <init>(Lrd3/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrd3/a$a;->a:Lrd3/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    return-void
.end method

.method public final b(Lcom/bytedance/kmp/reading/model/ClientTemplate;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final c()V
    .registers 1

    return-void
.end method

.method public final d()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lq82/g;->Companion:Lq82/g$b;

    .line 196610
    iget-object v1, p0, Lrd3/a$a;->a:Lrd3/a;

    .line 196612
    iget-object v1, v1, Lrd3/a;->b:Ljava/lang/Integer;

    .line 196614
    if-eqz v1, :cond_d

    .line 196616
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 196619
    move-result v1

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v1, -0x1

    .line 196622
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    invoke-static {v1}, Lq82/g$b;->c(I)Lq82/i;

    .line 196628
    move-result-object v0

    .line 196629
    if-eqz v0, :cond_19

    .line 196631
    const/4 v0, 0x1

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    return v0
.end method
