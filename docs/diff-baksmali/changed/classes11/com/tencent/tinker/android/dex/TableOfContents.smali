## classes11/com/tencent/tinker/android/dex/TableOfContents.smali
# added=0 removed=0 changed=1

.method public getSectionByType(I)Lcom/tencent/tinker/android/dex/TableOfContents$Section;
[MOD-CHANGED]
.method public getSectionByType(I)Lcom/tencent/tinker/android/dex/TableOfContents$Section;
.registers 5
packed-switch p1, :pswitch_data_54
packed-switch p1, :pswitch_data_66
packed-switch p1, :pswitch_data_72
new-instance v0, Ljava/lang/IllegalArgumentException;
new-instance v1, Ljava/lang/StringBuilder;
const-string/jumbo v2, "unknown section type: "
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
throw v0
:pswitch_1e
iget-object p1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->annotationsDirectories:Lcom/tencent/tinker/android/dex/TableOfContents$Section;
return-object p1
:pswitch_21
iget-object p1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->encodedArrays:Lcom/tencent/tinker/android/dex/TableOfContents$Section;
return-object p1
:pswitch_24
iget-object p1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->annotations:Lcom/tencent/tinker/android/dex/TableOfContents$Section;
return-object p1
:pswitch_27
iget-object p1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->debugInfos:Lcom/tencent/tinker/android/dex/TableOfContents$Section;
return-object p1
:pswitch_2a
iget-object p1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->stringDatas:Lcom/tencent/tinker/android/dex/TableOfContents$Section;
return-object p1
:pswitch_2d
iget-object p1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->codes:Lcom/tencent/tinker/android/dex/TableOfContents$Section;
return-object p1
:pswitch_30
iget-object p1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->classDatas:Lcom/tencent/tinker/android/dex/TableOfContents$Section;
return-object p1
:pswitch_33
iget-object p1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->annotationSets:Lcom/tencent/tinker/android/dex/TableOfContents$Section;
return-object p1
:pswitch_36
iget-object p1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->annotationSetRefLists:Lcom/tencent/tinker/android/dex/TableOfContents$Section;
return-object p1
:pswitch_39
iget-object p1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->typeLists:Lcom/tencent/tinker/android/dex/TableOfContents$Section;
return-object p1
:pswitch_3c
iget-object p1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->mapList:Lcom/tencent/tinker/android/dex/TableOfContents$Section;
return-object p1
:pswitch_3f
iget-object p1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->classDefs:Lcom/tencent/tinker/android/dex/TableOfContents$Section;
return-object p1
:pswitch_42
iget-object p1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->methodIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;
return-object p1
:pswitch_45
iget-object p1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->fieldIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;
return-object p1
:pswitch_48
iget-object p1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->protoIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;
return-object p1
:pswitch_4b
iget-object p1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->typeIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;
return-object p1
:pswitch_4e
iget-object p1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->stringIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;
return-object p1
:pswitch_51
iget-object p1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->header:Lcom/tencent/tinker/android/dex/TableOfContents$Section;
return-object p1
:pswitch_data_54
.packed-switch 0x0
:pswitch_51
:pswitch_4e
:pswitch_4b
:pswitch_48
:pswitch_45
:pswitch_42
:pswitch_3f
.end packed-switch
:pswitch_data_66
.packed-switch 0x1000
:pswitch_3c
:pswitch_39
:pswitch_36
:pswitch_33
.end packed-switch
:pswitch_data_72
.packed-switch 0x2000
:pswitch_30
:pswitch_2d
:pswitch_2a
:pswitch_27
:pswitch_24
:pswitch_21
:pswitch_1e
.end packed-switch
.end method
[INNER-ORIGINAL]
.method public getSectionByType(I)Lcom/tencent/tinker/android/dex/TableOfContents$Section;
.registers 5
packed-switch p1, :pswitch_data_54
packed-switch p1, :pswitch_data_66
packed-switch p1, :pswitch_data_72
new-instance v0, Ljava/lang/IllegalArgumentException;
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "unknown section type: "
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
throw v0
:pswitch_1d
iget-object p1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->annotationsDirectories:Lcom/tencent/tinker/android/dex/TableOfContents$Section;
return-object p1
:pswitch_20
iget-object p1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->encodedArrays:Lcom/tencent/tinker/android/dex/TableOfContents$Section;
return-object p1
:pswitch_23
iget-object p1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->annotations:Lcom/tencent/tinker/android/dex/TableOfContents$Section;
return-object p1
:pswitch_26
iget-object p1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->debugInfos:Lcom/tencent/tinker/android/dex/TableOfContents$Section;
return-object p1
:pswitch_29
iget-object p1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->stringDatas:Lcom/tencent/tinker/android/dex/TableOfContents$Section;
return-object p1
:pswitch_2c
iget-object p1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->codes:Lcom/tencent/tinker/android/dex/TableOfContents$Section;
return-object p1
:pswitch_2f
iget-object p1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->classDatas:Lcom/tencent/tinker/android/dex/TableOfContents$Section;
return-object p1
:pswitch_32
iget-object p1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->annotationSets:Lcom/tencent/tinker/android/dex/TableOfContents$Section;
return-object p1
:pswitch_35
iget-object p1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->annotationSetRefLists:Lcom/tencent/tinker/android/dex/TableOfContents$Section;
return-object p1
:pswitch_38
iget-object p1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->typeLists:Lcom/tencent/tinker/android/dex/TableOfContents$Section;
return-object p1
:pswitch_3b
iget-object p1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->mapList:Lcom/tencent/tinker/android/dex/TableOfContents$Section;
return-object p1
:pswitch_3e
iget-object p1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->classDefs:Lcom/tencent/tinker/android/dex/TableOfContents$Section;
return-object p1
:pswitch_41
iget-object p1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->methodIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;
return-object p1
:pswitch_44
iget-object p1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->fieldIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;
return-object p1
:pswitch_47
iget-object p1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->protoIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;
return-object p1
:pswitch_4a
iget-object p1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->typeIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;
return-object p1
:pswitch_4d
iget-object p1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->stringIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;
return-object p1
:pswitch_50
iget-object p1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->header:Lcom/tencent/tinker/android/dex/TableOfContents$Section;
return-object p1
nop
:pswitch_data_54
.packed-switch 0x0
:pswitch_50
:pswitch_4d
:pswitch_4a
:pswitch_47
:pswitch_44
:pswitch_41
:pswitch_3e
.end packed-switch
:pswitch_data_66
.packed-switch 0x1000
:pswitch_3b
:pswitch_38
:pswitch_35
:pswitch_32
.end packed-switch
:pswitch_data_72
.packed-switch 0x2000
:pswitch_2f
:pswitch_2c
:pswitch_29
:pswitch_26
:pswitch_23
:pswitch_20
:pswitch_1d
.end packed-switch
.end method

