.class public final synthetic Lht7/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkp7/d$a;

.field public final synthetic b:Lkp7/g;


# direct methods
.method public synthetic constructor <init>(Lkp7/d$a;Lkp7/g;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lht7/u;->a:Lkp7/d$a;

    iput-object p2, p0, Lht7/u;->b:Lkp7/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lht7/u;->a:Lkp7/d$a;

    .line 131073
    .line 131074
    iget-object v1, p0, Lht7/u;->b:Lkp7/g;

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131078
    .line 131079
    .line 131080
    if-nez v0, :cond_b

    .line 131081
    .line 131082
    goto :goto_e

    .line 131083
    :cond_b
    invoke-interface {v0, v1}, Lkp7/d$a;->a(Lkp7/g;)V

    .line 131084
    .line 131085
    .line 131086
    :goto_e
    return-void
.end method
