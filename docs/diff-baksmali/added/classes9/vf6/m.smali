.class public final Lvf6/m;
.super Ltl2/g;
.source "SourceFile"


# static fields
.field public static final e:Lvf6/m;

.field public static f:Lvf6/l;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9dcb4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lvf6/m;

    invoke-direct {v0}, Lvf6/m;-><init>()V

    sput-object v0, Lvf6/m;->e:Lvf6/m;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ltl2/g;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final c()Ltl2/a;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lvf6/m;->f:Lvf6/l;

    .line 2
    return-object v0
.end method
