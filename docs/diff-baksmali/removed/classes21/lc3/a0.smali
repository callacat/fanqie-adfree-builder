.class public final Llc3/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/kmp/kmpplayer/a;


# static fields
.field public static final a:Llc3/a0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fc44

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Llc3/a0;

    invoke-direct {v0}, Llc3/a0;-><init>()V

    sput-object v0, Llc3/a0;->a:Llc3/a0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
