.class public final Ll65/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll83/t;


# static fields
.field public static final a:Ll65/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95df5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ll65/a;

    invoke-direct {v0}, Ll65/a;-><init>()V

    sput-object v0, Ll65/a;->a:Ll65/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/dragon/read/widget/brandbutton/c$a;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lcom/dragon/read/widget/brandbutton/a$b;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
