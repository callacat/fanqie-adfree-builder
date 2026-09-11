.class public abstract Ldh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lch/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x7dfa6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract moduleName()Ljava/lang/String;
.end method
