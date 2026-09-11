.class public final Lnc/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnc/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public pay_params:Lnc/g$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d4c8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lnc/g$b;

    .line 131077
    invoke-direct {v0}, Lnc/g$b;-><init>()V

    .line 131080
    iput-object v0, p0, Lnc/g$a;->pay_params:Lnc/g$b;

    .line 131082
    return-void
.end method
