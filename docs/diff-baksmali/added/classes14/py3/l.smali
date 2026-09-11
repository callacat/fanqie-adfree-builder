.class public final Lpy3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltm3/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpy3/l$a;
    }
.end annotation


# static fields
.field public static final a:Lpy3/l;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9222a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lpy3/l;

    invoke-direct {v0}, Lpy3/l;-><init>()V

    sput-object v0, Lpy3/l;->a:Lpy3/l;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ltm3/m$c;)Lpy3/l$a;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance v0, Lpy3/l$a;

    .line 33751045
    invoke-direct {v0, p1, p2}, Lpy3/l$a;-><init>(Landroid/content/Context;Ltm3/m$c;)V

    .line 33751048
    new-instance p1, Lgo6/o;

    .line 33751050
    invoke-direct {p1}, Lgo6/o;-><init>()V

    .line 33751053
    iget-object p2, v0, Lpy3/l$a;->a:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 33751055
    invoke-virtual {p2, p1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setThemeConfig(Ljf2/f;)V

    .line 33751058
    return-object v0
.end method

.method public final b(Landroid/content/Context;Ltm3/m$c;Z)Lpy3/l$a;
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    new-instance v0, Lpy3/l$a;

    .line 50528261
    invoke-direct {v0, p1, p2}, Lpy3/l$a;-><init>(Landroid/content/Context;Ltm3/m$c;)V

    .line 50528264
    new-instance p1, Lhb6/a;

    .line 50528266
    invoke-direct {p1, p3}, Lhb6/a;-><init>(Z)V

    .line 50528269
    iget-object p2, v0, Lpy3/l$a;->a:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 50528271
    invoke-virtual {p2, p1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setThemeConfig(Ljf2/f;)V

    .line 50528274
    return-object v0
.end method
