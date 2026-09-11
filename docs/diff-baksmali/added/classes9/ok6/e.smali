.class public final Lok6/e;
.super Lok6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lok6/e$a;
    }
.end annotation


# static fields
.field public static final d:Lok6/e$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e12c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lok6/e$a;

    invoke-direct {v0}, Lok6/e$a;-><init>()V

    sput-object v0, Lok6/e;->d:Lok6/e$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lok6/d;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    const-string v0, "book_mall_ugc_moudle_show_status"

    return-object v0
.end method
