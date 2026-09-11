.class public final Lse/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lse/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d870

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lse/g;

    invoke-direct {v0}, Lse/g;-><init>()V

    sput-object v0, Lse/g;->a:Lse/g;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
