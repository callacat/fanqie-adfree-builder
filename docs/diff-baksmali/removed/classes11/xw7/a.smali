.class public final Lxw7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lex7/b;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa490b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/xingin/xhssharesdk/model/sharedata/XhsNote;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxw7/a;->c:Z

    invoke-static {p1}, Lcom/xingin/xhssharesdk/XhsShareSdkTools;->generateSessionId(Lcom/xingin/xhssharesdk/model/sharedata/XhsNote;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxw7/a;->a:Ljava/lang/String;

    new-instance v0, Lex7/b;

    invoke-direct {v0, p1}, Lex7/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lxw7/a;->b:Lex7/b;

    return-void
.end method
