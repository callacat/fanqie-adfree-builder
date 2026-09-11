.class public final synthetic Lpi7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpi7/b;


# direct methods
.method public synthetic constructor <init>(Lpi7/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpi7/c;->a:Lpi7/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lpi7/c;->a:Lpi7/b;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131078
    const-string/jumbo v1, "sheo\u6e32\u67d3\u8d85\u65f6"

    .line 131080
    invoke-virtual {v0, v1}, Lpi7/b;->g(Ljava/lang/String;)V

    .line 131083
    return-void
.end method
