.class public final Lwe6/d$g;
.super Lwe6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwe6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:Lwe6/d$g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9db5d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lwe6/d$g;

    invoke-direct {v0}, Lwe6/d$g;-><init>()V

    sput-object v0, Lwe6/d$g;->a:Lwe6/d$g;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lwe6/d;-><init>()V

    .line 3
    return-void
.end method
