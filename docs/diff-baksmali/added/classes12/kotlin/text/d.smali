.class public final Lkotlin/text/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/text/d$a;,
        Lkotlin/text/d$b;,
        Lkotlin/text/d$c;
    }
.end annotation


# static fields
.field public static final d:Lkotlin/text/d$b;

.field public static final e:Lkotlin/text/d;


# instance fields
.field public final a:Z

.field public final b:Lkotlin/text/d$a;

.field public final c:Lkotlin/text/d$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0xa552f

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lkotlin/text/d$b;

    .line 262152
    invoke-direct {v0}, Lkotlin/text/d$b;-><init>()V

    .line 262155
    sput-object v0, Lkotlin/text/d;->d:Lkotlin/text/d$b;

    .line 262157
    new-instance v0, Lkotlin/text/d;

    .line 262159
    sget-object v1, Lkotlin/text/d$a;->g:Lkotlin/text/d$a$a;

    .line 262161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    sget-object v1, Lkotlin/text/d$a;->h:Lkotlin/text/d$a;

    .line 262166
    sget-object v2, Lkotlin/text/d$c;->h:Lkotlin/text/d$c$a;

    .line 262168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    sget-object v2, Lkotlin/text/d$c;->i:Lkotlin/text/d$c;

    .line 262173
    const/4 v3, 0x0

    .line 262174
    invoke-direct {v0, v3, v1, v2}, Lkotlin/text/d;-><init>(ZLkotlin/text/d$a;Lkotlin/text/d$c;)V

    .line 262177
    sput-object v0, Lkotlin/text/d;->e:Lkotlin/text/d;

    .line 262179
    new-instance v0, Lkotlin/text/d;

    .line 262181
    const/4 v3, 0x1

    .line 262182
    invoke-direct {v0, v3, v1, v2}, Lkotlin/text/d;-><init>(ZLkotlin/text/d$a;Lkotlin/text/d$c;)V

    .line 262185
    return-void
.end method

.method public constructor <init>(ZLkotlin/text/d$a;Lkotlin/text/d$c;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-boolean p1, p0, Lkotlin/text/d;->a:Z

    .line 50462728
    iput-object p2, p0, Lkotlin/text/d;->b:Lkotlin/text/d$a;

    .line 50462730
    iput-object p3, p0, Lkotlin/text/d;->c:Lkotlin/text/d$c;

    .line 50462732
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327685
    const-string v1, "HexFormat(\n    upperCase = "

    .line 327687
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327690
    iget-boolean v1, p0, Lkotlin/text/d;->a:Z

    .line 327692
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327695
    const-string v1, ",\n    bytes = BytesHexFormat(\n"

    .line 327697
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327700
    iget-object v1, p0, Lkotlin/text/d;->b:Lkotlin/text/d$a;

    .line 327702
    const-string v2, "        "

    .line 327704
    invoke-virtual {v1, v2, v0}, Lkotlin/text/d$a;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 327707
    const/16 v1, 0xa

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327712
    const-string v3, "    ),"

    .line 327714
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327720
    const-string v3, "    number = NumberHexFormat("

    .line 327722
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327728
    iget-object v3, p0, Lkotlin/text/d;->c:Lkotlin/text/d$c;

    .line 327730
    invoke-virtual {v3, v2, v0}, Lkotlin/text/d$c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 327733
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327736
    const-string v2, "    )"

    .line 327738
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327741
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327744
    const-string v1, ")"

    .line 327746
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327749
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327752
    move-result-object v0

    .line 327753
    return-object v0
.end method
