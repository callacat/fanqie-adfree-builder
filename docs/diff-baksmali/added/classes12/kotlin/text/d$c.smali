.class public final Lkotlin/text/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/text/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/text/d$c$a;
    }
.end annotation


# static fields
.field public static final h:Lkotlin/text/d$c$a;

.field public static final i:Lkotlin/text/d$c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa5535

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lkotlin/text/d$c$a;

    .line 196616
    invoke-direct {v0}, Lkotlin/text/d$c$a;-><init>()V

    .line 196619
    sput-object v0, Lkotlin/text/d$c;->h:Lkotlin/text/d$c$a;

    .line 196621
    new-instance v0, Lkotlin/text/d$c;

    .line 196623
    invoke-direct {v0}, Lkotlin/text/d$c;-><init>()V

    .line 196626
    sput-object v0, Lkotlin/text/d$c;->i:Lkotlin/text/d$c;

    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    .line 327680
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 327682
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327685
    const-string v0, ""

    .line 327687
    iput-object v0, p0, Lkotlin/text/d$c;->a:Ljava/lang/String;

    .line 327689
    iput-object v0, p0, Lkotlin/text/d$c;->b:Ljava/lang/String;

    .line 327691
    const/4 v1, 0x0

    .line 327692
    iput-boolean v1, p0, Lkotlin/text/d$c;->c:Z

    .line 327694
    const/4 v2, 0x1

    .line 327695
    iput v2, p0, Lkotlin/text/d$c;->d:I

    .line 327697
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327700
    move-result v3

    .line 327701
    if-nez v3, :cond_19

    .line 327703
    const/4 v3, 0x1

    .line 327704
    goto :goto_1a

    .line 327705
    :cond_19
    const/4 v3, 0x0

    .line 327706
    :goto_1a
    if-eqz v3, :cond_29

    .line 327708
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327711
    move-result v3

    .line 327712
    if-nez v3, :cond_24

    .line 327714
    const/4 v3, 0x1

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    const/4 v3, 0x0

    .line 327717
    :goto_25
    if-eqz v3, :cond_29

    .line 327719
    const/4 v3, 0x1

    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    const/4 v3, 0x0

    .line 327722
    :goto_2a
    iput-boolean v3, p0, Lkotlin/text/d$c;->e:Z

    .line 327724
    if-eqz v3, :cond_30

    .line 327726
    const/4 v3, 0x1

    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    const/4 v3, 0x0

    .line 327729
    :goto_31
    iput-boolean v3, p0, Lkotlin/text/d$c;->f:Z

    .line 327731
    invoke-static {v0}, Lkotlin/text/HexFormatKt;->isCaseSensitive(Ljava/lang/String;)Z

    .line 327734
    move-result v3

    .line 327735
    if-nez v3, :cond_3f

    .line 327737
    invoke-static {v0}, Lkotlin/text/HexFormatKt;->isCaseSensitive(Ljava/lang/String;)Z

    .line 327740
    move-result v0

    .line 327741
    if-eqz v0, :cond_40

    .line 327743
    :cond_3f
    const/4 v1, 0x1

    .line 327744
    :cond_40
    iput-boolean v1, p0, Lkotlin/text/d$c;->g:Z

    .line 327746
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 6

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882114
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882117
    const-string v0, "prefix = \""

    .line 33882119
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882122
    iget-object v0, p0, Lkotlin/text/d$c;->a:Ljava/lang/String;

    .line 33882124
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882127
    const-string v0, "\","

    .line 33882129
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882132
    const/16 v1, 0xa

    .line 33882134
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882137
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882140
    const-string v2, "suffix = \""

    .line 33882142
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882145
    iget-object v2, p0, Lkotlin/text/d$c;->b:Ljava/lang/String;

    .line 33882147
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882150
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882153
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882156
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882159
    const-string v0, "removeLeadingZeros = "

    .line 33882161
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882164
    iget-boolean v0, p0, Lkotlin/text/d$c;->c:Z

    .line 33882166
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882169
    const/16 v0, 0x2c

    .line 33882171
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882174
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882177
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882180
    const-string p1, "minLength = "

    .line 33882182
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882185
    iget p1, p0, Lkotlin/text/d$c;->d:I

    .line 33882187
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882190
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196613
    const-string v1, "NumberHexFormat(\n"

    .line 196615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196618
    const-string v1, "    "

    .line 196620
    invoke-virtual {p0, v1, v0}, Lkotlin/text/d$c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 196623
    const/16 v1, 0xa

    .line 196625
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196628
    const-string v1, ")"

    .line 196630
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196633
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196636
    move-result-object v0

    .line 196637
    return-object v0
.end method
