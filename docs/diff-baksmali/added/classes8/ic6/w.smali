.class public final Lic6/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lic6/w;

.field public static b:Lcom/dragon/read/rpc/model/SelectorDisplayStyle;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d7b1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lic6/w;

    invoke-direct {v0}, Lic6/w;-><init>()V

    sput-object v0, Lic6/w;->a:Lic6/w;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
